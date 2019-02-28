.class public final Lcom/vk/newsfeed/holders/ap;
.super Lcom/vk/newsfeed/holders/f;
.source "SuggestedPostButtonsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00aa

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0888

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ap;->n:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0170

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ap;->p:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03e1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ap;->q:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03e2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ap;->r:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->q:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ap;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ap;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/vk/newsfeed/holders/ap;->U:Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1, v2, v0}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ap;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 60
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ap;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 61
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101f0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/newsfeed/holders/ap$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/ap$a;-><init>(Lcom/vk/newsfeed/holders/ap;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110fdc

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ap;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ap;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ap;->n:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 38
    instance-of v1, p1, Lcom/vkontakte/android/attachments/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ap;->p:Landroid/view/View;

    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ap;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ap;->q:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ap;->A()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ap;->r:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ap;->B()V

    :cond_1
    :goto_0
    return-void
.end method
