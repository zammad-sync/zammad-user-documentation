﻿Knowledge Base
==============

Manage, edit, and reorganize knowledge base articles from the
**knowledge base** panel.

.. figure:: /images/extras/knowledge-base-preview.png
   :alt: Knowledge Base Preview Mode
   :align: center

   The knowledge base panel begins in **Preview Mode**.
   With some small exceptions,
   Preview Mode shows what the published knowledge base will look like.

.. note:: **🤔 Huh? I don’t see “Knowledge Base” in the menu...** 

   This feature is **optional**;
   if you don’t see it in the main menu,
   that means your administrator hasn’t enabled it yet.
   Administrators can learn more
   `here <https://admin-docs.zammad.org/en/latest/manage/knowledge-base.html>`_.

Getting Started
---------------

.. figure:: /images/extras/knowledge-base-link-to-public.png
   :alt: Knowledge Base Link to published knowledge base
   :align: center

Use the **↗️ button** in the top toolbar to see the published knowledge base.

.. figure:: /images/extras/knowledge-base-edit.png
   :alt: Knowledge Base Edit Mode
   :align: center

   👆 In Edit Mode, use the righthand menu to navigate through the
   knowledge base.

Use the **“Edit” button** in the top toolbar to switch into **Edit Mode**
(and back again).

.. note:: **🤔 Huh? I don’t see an “Edit” button...** 

   By default, agents are **not permitted to create, edit, or manage knowledge
   base articles**. If you wish to edit the knowledge base,
   talk to your administrator about granting you the appropriate permissions.

Switching Languages
^^^^^^^^^^^^^^^^^^^

.. figure:: /images/extras/knowledge-base-switch-languages.png
   :alt: Switch languages
   :align: center

Use the language menu to view or edit translations of the current page.

.. hint:: 🚧 **What happens when a page hasn’t been translated into the selected language yet?**

   in Edit Mode
      Untranslated pages are marked with a ⚠️ **warning sign**:

      .. figure:: /images/extras/knowledge-base-missing-translation-edit.png
         :alt: Missing translation warning
         :align: center

   in Preview Mode
      Untranslated pages are only visible to users with
      **edit permissions**:

      .. figure:: /images/extras/knowledge-base-missing-translation-preview.png
         :alt: Missing translation warning
         :align: center

   in the published knowledge base
      Untranslated pages are **always hidden**:

      .. figure:: /images/extras/knowledge-base-missing-translation-published.png
         :alt: Missing translation warning
         :align: center

Editing Categories
------------------

.. figure:: /images/extras/knowledge-base-edit-category.png
   :alt: Edit category
   :align: center

.. hint:: 📁 If you relocate a category using the **Parent** menu,
   all of its articles and sub-categories will be relocated with it.

.. note:: 🗑️ Categories can only be deleted once **all of their articles and
   sub-categories** have been deleted or relocated.

Editing Answers
---------------

.. figure:: /images/extras/knowledge-base-edit-answer.png
   :alt: Edit answer
   :align: center

The knowledge base editor comes equipped with the same
**rich text editing capabilities** available in the Zammad ticket composer.
That means you can use the same
:doc:`keyboard shortcuts </advanced/keyboard-shortcuts>` to insert formatted
text, bullet lists, and more. You can even add file attachments and links!

.. tip:: 🤷 **Why are there four kinds of links?**

   🔗 **Weblink**
      URLs pointing to other websites.

   💡 **Link Answer**
      | Internal references to other knowledge base answers.
      | (Will not break if destination URL changes.)

   📋 **Linked Tickets**
      | Internal references to Zammad tickets.
      | (Visible only in Preview and Edit Modes.)

   🏷️ **Tags**
      | Tags can help categorize or spice answers with further words to find.
      | Please note that tags are visible publicly and can be the same like
        those in your tickets.

      .. figure:: /images/extras/tags-in-kb-answers.gif
         :alt: Screencast showing tags on answers

.. hint::

   🙈 Set the **visibility** of an answer to control who can see an article,
   or schedule it to be published at a later date.
   Articles are **color-coded** according to their visibility:

   +-------+--------------------------------------------------------+
   | |grn| | **Public** (visible to everyone)                       |
   +-------+--------------------------------------------------------+
   | |blu| | **Internal** (visible to agents & editors only)        |
   +-------+--------------------------------------------------------+
   | |gry| | **Draft/Scheduled/Archived** (visible to editors only) |
   +-------+--------------------------------------------------------+

   .. |grn| raw:: html

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="30 30 40 40" width="25" height="25" style="fill: #38ad69"><path d="M57,36.39c0-.55.32-.69.71-.3L61,39.3c.39.38.26.7-.29.7H58a1,1,0,0,1-1-1ZM37,63V37a3,3,0,0,1,3-3H53a1,1,0,0,1,1,1v5a3,3,0,0,0,3,3h5a1,1,0,0,1,1,1V63a3,3,0,0,1-3,3H40A3,3,0,0,1,37,63Z"/></svg>

   .. |blu| raw:: html

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="30 30 40 40" width="25" height="25" style="fill: #3da8f5"><path d="M57,36.39c0-.55.32-.69.71-.3L61,39.3c.39.38.26.7-.29.7H58a1,1,0,0,1-1-1ZM37,63V37a3,3,0,0,1,3-3H53a1,1,0,0,1,1,1v5a3,3,0,0,0,3,3h5a1,1,0,0,1,1,1V63a3,3,0,0,1-3,3H40A3,3,0,0,1,37,63Z"/></svg>

   .. |gry| raw:: html

      <svg xmlns="http://www.w3.org/2000/svg" viewBox="30 30 40 40" width="25" height="25" style="fill: #adadad"><path d="M57,36.39c0-.55.32-.69.71-.3L61,39.3c.39.38.26.7-.29.7H58a1,1,0,0,1-1-1ZM37,63V37a3,3,0,0,1,3-3H53a1,1,0,0,1,1,1v5a3,3,0,0,0,3,3h5a1,1,0,0,1,1,1V63a3,3,0,0,1-3,3H40A3,3,0,0,1,37,63Z"/></svg>

Using answers in ticket articles
--------------------------------

As soon as the knowledge base contains one or more answers, you can use these
just like text modules. Instead of ``::`` just use ``??`` to open the search
modal. The search is done full text on both answer body and title in all
languages available.

If you've found what you've been looking for, simply hit your ENTER-Key
to load the answer into the ticket article. This way you don't have to throw
URLs at your customer and provide the answer right away.

Loading answers into articles *does not* replace article content.

.. figure:: /images/extras/load-kb-answer-into-article.gif
   :alt: Screencast showing how to insert KB answers into articles
   :align: center

   Use ``??`` to find and load knowledge base answers into ticket articles
