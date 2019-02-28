.class final Lcom/vk/audio/g$1;
.super Ljava/lang/Object;
.source "VoiceFacade.java"

# interfaces
.implements Lcom/vk/core/service/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/g;->a(Lcom/vk/core/service/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/service/c;


# direct methods
.method constructor <init>(Lcom/vk/core/service/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/audio/g$1;->a:Lcom/vk/core/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    new-instance v0, Lcom/vk/audio/g$1$1;

    invoke-direct {v0, p0}, Lcom/vk/audio/g$1$1;-><init>(Lcom/vk/audio/g$1;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method
