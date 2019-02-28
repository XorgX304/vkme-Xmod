.class final Lcom/vk/voip/m$g;
.super Ljava/lang/Object;
.source "VoipCallView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/m;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/m;


# direct methods
.method constructor <init>(Lcom/vk/voip/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/m$g;->a:Lcom/vk/voip/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/vk/voip/m$g;->a:Lcom/vk/voip/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/m;->a(Z)V

    return-void
.end method
