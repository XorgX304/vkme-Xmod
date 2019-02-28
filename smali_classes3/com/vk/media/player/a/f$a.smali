.class public Lcom/vk/media/player/a/f$a;
.super Ljava/lang/Object;
.source "ExoVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/a/f$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/media/player/a/f$a;

    invoke-direct {v0}, Lcom/vk/media/player/a/f$a;-><init>()V

    sput-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/vk/media/player/a/f$a;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/vk/media/player/a/f$a;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/media/player/a/f$a;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/vk/media/player/a/f$a;->e:Z

    return-void
.end method
