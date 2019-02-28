.class public final Lcom/vk/fave/fragments/holders/d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "FaveTagHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0134

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/d;->p:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/fave/fragments/holders/d;->q:Lkotlin/jvm/a/b;

    .line 15
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/d;->a:Landroid/view/View;

    const p2, 0x7f0a0ab9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/d;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/d;->a:Landroid/view/View;

    const p2, 0x7f0a0ab6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_holder_delete)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/d;->o:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/fave/fragments/holders/FaveTagHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/FaveTagHolder$1;-><init>(Lcom/vk/fave/fragments/holders/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 20
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/d;->o:Landroid/view/View;

    new-instance p2, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/FaveTagHolder$2;-><init>(Lcom/vk/fave/fragments/holders/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/d;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/d;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/d;->q:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/d;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/d;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public final z()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/d;->p:Lkotlin/jvm/a/b;

    return-object v0
.end method
