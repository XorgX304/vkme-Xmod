.class final Lcom/vk/voip/VoipViewModel$p;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$p;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$p;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$p;->a:Lcom/vk/voip/VoipViewModel$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;)Lcom/vk/voip/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f100020

    invoke-virtual {v0, v1}, Lcom/vk/voip/q;->a(I)V

    :cond_0
    return-void
.end method
