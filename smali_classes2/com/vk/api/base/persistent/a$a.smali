.class final Lcom/vk/api/base/persistent/a$a;
.super Ljava/lang/Object;
.source "PersistentRequestManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/persistent/a;->a(Lcom/vk/api/base/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/e;


# direct methods
.method constructor <init>(Lcom/vk/api/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/persistent/a$a;->a:Lcom/vk/api/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/api/base/persistent/a;->a:Lcom/vk/api/base/persistent/a;

    iget-object v1, p0, Lcom/vk/api/base/persistent/a$a;->a:Lcom/vk/api/base/e;

    invoke-virtual {v1}, Lcom/vk/api/base/e;->l()Lcom/vk/api/base/persistent/PersistentRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/api/base/persistent/a;->a(Lcom/vk/api/base/persistent/a;Lcom/vk/api/base/persistent/PersistentRequest;)V

    return-void
.end method
