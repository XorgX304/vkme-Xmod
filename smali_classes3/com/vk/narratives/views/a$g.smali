.class final Lcom/vk/narratives/views/a$g;
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


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/a$g;->a:Lcom/vk/narratives/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vk/narratives/views/a$g;->a:Lcom/vk/narratives/views/a;

    invoke-static {v0}, Lcom/vk/narratives/views/a;->j(Lcom/vk/narratives/views/a;)V

    return-void
.end method
