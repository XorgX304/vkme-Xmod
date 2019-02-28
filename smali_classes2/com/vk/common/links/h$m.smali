.class final Lcom/vk/common/links/h$m;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$m;->a:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/vk/common/links/h$m;->a:Lcom/vk/common/links/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
