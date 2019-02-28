.class public final Lcom/vk/attachpicker/fragment/a$c;
.super Lcom/vk/documents/list/a$b;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final n:Lcom/vk/attachpicker/base/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/c$c<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/core/util/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ae<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/d<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/ae;Lcom/vk/attachpicker/base/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/core/util/ae<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/d<",
            "-",
            "Lcom/vkontakte/android/api/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 261
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/documents/list/a$b;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/fragments/d/a;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/a$c;->o:Lcom/vk/core/util/ae;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/a$c;->p:Lcom/vk/attachpicker/base/d;

    .line 263
    new-instance p1, Lcom/vk/attachpicker/base/c$c;

    iget-object p3, p0, Lcom/vk/attachpicker/fragment/a$c;->a:Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p3, p2}, Lcom/vk/attachpicker/base/c$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;)V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/a$c;->n:Lcom/vk/attachpicker/base/c$c;

    .line 266
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a$c;->B()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/a$c;->n:Lcom/vk/attachpicker/base/c$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/a$c$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/a$c$1;-><init>(Lcom/vk/attachpicker/fragment/a$c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/c$c;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/a$c;)Landroid/widget/TextView;
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a$c;->z()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/a$c;)Landroid/widget/TextView;
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a$c;->A()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/Document;)V
    .locals 1

    .line 279
    invoke-super {p0, p1}, Lcom/vk/documents/list/a$b;->a(Lcom/vkontakte/android/api/Document;)V

    .line 280
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$c;->n:Lcom/vk/attachpicker/base/c$c;

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/c$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Lcom/vkontakte/android/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/a$c;->a(Lcom/vkontakte/android/api/Document;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a045e

    if-nez p1, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/a$c;->p:Lcom/vk/attachpicker/base/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$c;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/base/d;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 286
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/a$c;->o:Lcom/vk/core/util/ae;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/a$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/api/Document;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/a$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ae;->a(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
