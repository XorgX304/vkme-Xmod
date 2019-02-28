.class public final Lcom/vk/profile/adapter/counters/d$g;
.super Lcom/vk/profile/adapter/counters/d$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/d$c<",
        "Lcom/vk/profile/adapter/counters/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/counters/d;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d$g;->n:Lcom/vk/profile/adapter/counters/d;

    const v0, 0x7f0c038d

    .line 293
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/d$c;-><init>(Lcom/vk/profile/adapter/counters/d;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/f$c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Lcom/vk/profile/adapter/counters/f$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/d$g;->a(Lcom/vk/profile/adapter/counters/f$c;)V

    return-void
.end method
