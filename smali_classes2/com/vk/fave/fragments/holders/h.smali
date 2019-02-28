.class public final Lcom/vk/fave/fragments/holders/h;
.super Lcom/vkontakte/android/ui/holder/f;
.source "TagCreateNewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03f4

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/h;->n:Lkotlin/jvm/a/a;

    .line 10
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/h;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/fave/fragments/holders/TagCreateNewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/TagCreateNewHolder$1;-><init>(Lcom/vk/fave/fragments/holders/h;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/l;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/h;->a(Lkotlin/l;)V

    return-void
.end method

.method public final z()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/h;->n:Lkotlin/jvm/a/a;

    return-object v0
.end method
