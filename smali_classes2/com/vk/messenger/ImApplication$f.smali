.class final Lcom/vk/messenger/ImApplication$f;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ImApplication;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ImApplication$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ImApplication$f;

    invoke-direct {v0}, Lcom/vk/messenger/ImApplication$f;-><init>()V

    sput-object v0, Lcom/vk/messenger/ImApplication$f;->a:Lcom/vk/messenger/ImApplication$f;

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

    .line 253
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/b;->i(Z)V

    .line 254
    sget-object v0, Lcom/vk/messenger/ImApplication$initLogs$1$1;->a:Lcom/vk/messenger/ImApplication$initLogs$1$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/utils/a;->a(Lkotlin/jvm/a/a;)V

    .line 255
    invoke-static {}, Lcom/vk/utils/a;->b()V

    return-void
.end method
