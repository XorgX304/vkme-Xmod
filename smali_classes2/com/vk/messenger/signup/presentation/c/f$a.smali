.class public final Lcom/vk/messenger/signup/presentation/c/f$a;
.super Lkotlin/d/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/c/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/messenger/signup/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vk/messenger/signup/presentation/c/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/messenger/signup/presentation/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/c/f$a;->b:Lcom/vk/messenger/signup/presentation/c/f;

    .line 34
    invoke-direct {p0, p2}, Lkotlin/d/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/f/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/h<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$a;->b:Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/c/f;->a(Lcom/vk/messenger/signup/presentation/c/f;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$a;->b:Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/c/f;->a(Lcom/vk/messenger/signup/presentation/c/f;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method
