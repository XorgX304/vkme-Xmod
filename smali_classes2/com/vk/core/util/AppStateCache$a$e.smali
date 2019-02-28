.class final Lcom/vk/core/util/AppStateCache$a$e;
.super Ljava/lang/Object;
.source "AppStateCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppStateCache$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/AppStateCache$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/AppStateCache$a$e;->a:Lcom/vk/core/util/AppStateCache$a;

    iput-object p2, p0, Lcom/vk/core/util/AppStateCache$a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a$e;->a:Lcom/vk/core/util/AppStateCache$a;

    iget-object v1, p0, Lcom/vk/core/util/AppStateCache$a$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/util/AppStateCache$a;->a(Lcom/vk/core/util/AppStateCache$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/core/util/AppStateCache$a$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
