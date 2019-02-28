.class public final Lcom/vk/o/d;
.super Lcom/vk/o/a;
.source "TextViewTextChangeEventObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/o/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/o/a<",
        "Lcom/vk/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/o/a;-><init>()V

    iput-object p1, p0, Lcom/vk/o/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/o/d;->c()Lcom/vk/o/c;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Lcom/vk/o/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/o/d$a;

    iget-object v1, p0, Lcom/vk/o/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/vk/o/d$a;-><init>(Landroid/widget/TextView;Lio/reactivex/o;)V

    .line 14
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-interface {p1, v1}, Lio/reactivex/o;->a(Lio/reactivex/disposables/b;)V

    .line 15
    iget-object p1, p0, Lcom/vk/o/d;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected c()Lcom/vk/o/c;
    .locals 6

    .line 19
    sget-object v0, Lcom/vk/o/c;->a:Lcom/vk/o/c$a;

    iget-object v1, p0, Lcom/vk/o/d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/o/d;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/vk/o/c$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/vk/o/c;

    move-result-object v0

    return-object v0
.end method
