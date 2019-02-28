.class final Lcom/vk/common/e/a$e;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/e/a;->a(Ljava/lang/String;)V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/e/a$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/common/e/a$e;->a(Lkotlin/l;)V

    return-void
.end method

.method public final a(Lkotlin/l;)V
    .locals 1

    .line 46
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-static {p1}, Lcom/vk/common/e/a;->b(Lcom/vk/common/e/a;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/e/a$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
