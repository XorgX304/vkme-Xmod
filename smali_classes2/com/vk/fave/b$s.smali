.class final Lcom/vk/fave/b$s;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V
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
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Lcom/vk/dto/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Lcom/vk/dto/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$s;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/fave/b$s;->b:Lcom/vk/dto/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/fave/b$s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    .line 338
    iget-object p1, p0, Lcom/vk/fave/b$s;->a:Lkotlin/jvm/a/b;

    iget-object v0, p0, Lcom/vk/fave/b$s;->b:Lcom/vk/dto/a/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
