.class public final Lcom/vk/messenger/signup/presentation/c/f$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vk/messenger/signup/presentation/c/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/messenger/signup/presentation/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/c/f$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/messenger/signup/presentation/c/f$b;->b:Lcom/vk/messenger/signup/presentation/c/f;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    iget-object p2, p0, Lcom/vk/messenger/signup/presentation/c/f$b;->b:Lcom/vk/messenger/signup/presentation/c/f;

    invoke-static {p2}, Lcom/vk/messenger/signup/presentation/c/f;->b(Lcom/vk/messenger/signup/presentation/c/f;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
