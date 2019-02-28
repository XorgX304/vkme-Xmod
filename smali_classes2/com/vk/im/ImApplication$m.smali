.class final Lcom/vk/im/ImApplication$m;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ImApplication;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ImApplication$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ImApplication$m;

    invoke-direct {v0}, Lcom/vk/im/ImApplication$m;-><init>()V

    sput-object v0, Lcom/vk/im/ImApplication$m;->a:Lcom/vk/im/ImApplication$m;

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

    .line 303
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    .line 306
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 307
    const-class v1, Lcom/vk/im/engine/events/b;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/vk/im/ImApplication$m$1;->a:Lcom/vk/im/ImApplication$m$1;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
