.class final Lcom/vk/webapp/helpers/h$a;
.super Ljava/lang/Object;
.source "WebAppApiHelper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/h;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/j;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/webapp/helpers/h$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 21
    sget-object v0, Lcom/vk/webapp/helpers/h;->a:Lcom/vk/webapp/helpers/h;

    iget-object v1, p0, Lcom/vk/webapp/helpers/h$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/vk/webapp/helpers/h;->a:Lcom/vk/webapp/helpers/h;

    iget-object v3, p0, Lcom/vk/webapp/helpers/h$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/helpers/h$a;->b:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lcom/vk/webapp/helpers/h;->a(Lcom/vk/webapp/helpers/h;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/z;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/webapp/helpers/h;->a(Lcom/vk/webapp/helpers/h;Ljava/lang/String;Lokhttp3/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/webapp/helpers/h$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
