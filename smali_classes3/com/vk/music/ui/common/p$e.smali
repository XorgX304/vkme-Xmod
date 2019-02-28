.class public final Lcom/vk/music/ui/common/p$e;
.super Lcom/vk/music/ui/common/o;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/q<",
        "TT;>;>",
        "Lcom/vk/music/ui/common/o<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Landroid/view/ViewGroup;",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/music/ui/common/o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/common/p$e;->b:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/music/ui/common/p$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/vk/music/ui/common/p$e;->b:Lkotlin/jvm/a/b;

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/common/q;

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/p$e;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/q;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/music/ui/common/p$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/music/ui/common/o;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
