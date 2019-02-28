.class final Lcom/vkontakte/android/upload/c$b;
.super Ljava/lang/Object;
.source "Upload.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/c;->a(Lcom/vk/upload/base/d;Lkotlin/jvm/a/b;)I
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
        "Lio/reactivex/b/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/upload/base/d;


# direct methods
.method constructor <init>(Lcom/vk/upload/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/upload/c$b;->a:Lcom/vk/upload/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/vk/upload/base/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/upload/base/e;

    invoke-virtual {p1}, Lcom/vk/upload/base/e;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/upload/c$b;->a:Lcom/vk/upload/base/d;

    invoke-virtual {v0}, Lcom/vk/upload/base/d;->s()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
