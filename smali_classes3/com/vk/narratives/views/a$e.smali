.class final Lcom/vk/narratives/views/a$e;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/a;

.field final synthetic b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/a;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/a$e;->a:Lcom/vk/narratives/views/a;

    iput-object p2, p0, Lcom/vk/narratives/views/a$e;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 363
    iget-object v0, p0, Lcom/vk/narratives/views/a$e;->a:Lcom/vk/narratives/views/a;

    invoke-virtual {v0}, Lcom/vk/narratives/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/narratives/views/a$e;->b:Lcom/vk/dto/narratives/Narrative;

    check-cast v1, Lcom/vk/dto/a/a;

    new-instance v8, Lcom/vk/fave/entities/c;

    iget-object v2, p0, Lcom/vk/narratives/views/a$e;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "narrative"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v1, v8}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V

    return-void
.end method
