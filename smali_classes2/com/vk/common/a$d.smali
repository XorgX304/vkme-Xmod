.class final Lcom/vk/common/a$d;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/common/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/a$d;

    invoke-direct {v0}, Lcom/vk/common/a$d;-><init>()V

    sput-object v0, Lcom/vk/common/a$d;->a:Lcom/vk/common/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "==== LEAVE BACKGROUND ===="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-static {v0}, Lcom/vk/common/a;->b(Lcom/vk/common/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/common/a$a;

    sget-object v2, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-static {v2}, Lcom/vk/common/a;->d(Lcom/vk/common/a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/vk/common/a$a;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
