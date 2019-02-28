.class Lcom/vk/stories/c$2;
.super Ljava/lang/Object;
.source "ParentStoriesLoader.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/c;->b(Ljava/util/ArrayList;Lcom/vk/stories/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/c$a;

.field final synthetic b:Lcom/vk/stories/c;


# direct methods
.method constructor <init>(Lcom/vk/stories/c;Lcom/vk/stories/c$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vk/stories/c$2;->b:Lcom/vk/stories/c;

    iput-object p2, p0, Lcom/vk/stories/c$2;->a:Lcom/vk/stories/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/c$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/vk/stories/c$2;->a:Lcom/vk/stories/c$a;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/vk/stories/c$2;->a:Lcom/vk/stories/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/stories/c$a;->a(Z)V

    :cond_0
    return-void
.end method
