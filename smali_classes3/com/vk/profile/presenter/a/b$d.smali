.class final Lcom/vk/profile/presenter/a/b$d;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/b;->i()V
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
.field final synthetic a:Lcom/vk/profile/presenter/a/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b$d;->a:Lcom/vk/profile/presenter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b$d;->a:Lcom/vk/profile/presenter/a/b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/b;->a(Lio/reactivex/disposables/b;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
