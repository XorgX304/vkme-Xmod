.class public final Lcom/vk/menu/d$k;
.super Lcom/vk/menu/d$i;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iput-object p1, p0, Lcom/vk/menu/d$k;->n:Lcom/vk/menu/d;

    .line 698
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/d$i;-><init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 703
    iget-object p1, p0, Lcom/vk/menu/d$k;->n:Lcom/vk/menu/d;

    invoke-virtual {p1}, Lcom/vk/menu/d;->au()Lcom/vk/navigation/r;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    const v1, 0x7f0a06a4

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f1104c0

    return v0
.end method
