.class Lcom/vk/attachpicker/f/c$32;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$32;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1258
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$32;->a:Lcom/vk/attachpicker/f/c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$32;->a:Lcom/vk/attachpicker/f/c;

    new-instance v1, Lcom/vk/attachpicker/f/b;

    iget-object v2, p0, Lcom/vk/attachpicker/f/c$32;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v2}, Lcom/vk/attachpicker/f/c;->l(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/a/a;

    move-result-object v2

    new-instance v3, Lcom/vk/attachpicker/f/c$32$1;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/c$32$1;-><init>(Lcom/vk/attachpicker/f/c$32;)V

    iget-object v4, p0, Lcom/vk/attachpicker/f/c$32;->a:Lcom/vk/attachpicker/f/c;

    .line 1293
    invoke-static {v4}, Lcom/vk/attachpicker/f/c;->Q(Lcom/vk/attachpicker/f/c;)Lcom/vk/crop/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/f/b;-><init>(Lcom/vk/attachpicker/a/a;Lcom/vk/attachpicker/f/b$a;Lcom/vk/crop/d;)V

    .line 1261
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/core/simplescreen/a;)V

    return-void
.end method
