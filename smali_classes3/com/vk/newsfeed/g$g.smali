.class final Lcom/vk/newsfeed/g$g;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/g;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/g$g;->a:Lcom/vk/newsfeed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/vk/newsfeed/l;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vk/newsfeed/g$g;->a:Lcom/vk/newsfeed/g;

    check-cast p1, Lcom/vk/newsfeed/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/g;Ljava/util/List;)V

    :cond_0
    return-void
.end method
