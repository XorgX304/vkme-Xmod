.class final Lcom/vk/core/extensions/q$h;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZ)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/core/extensions/p;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/q$h;->a:Lcom/vk/core/extensions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/q$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/vk/core/extensions/q$h;->a:Lcom/vk/core/extensions/p;

    invoke-virtual {p1}, Lcom/vk/core/extensions/p;->a()V

    return-void
.end method
