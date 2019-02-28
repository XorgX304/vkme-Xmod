.class final Lcom/vk/utils/a$e;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/utils/a$e;

    invoke-direct {v0}, Lcom/vk/utils/a$e;-><init>()V

    sput-object v0, Lcom/vk/utils/a$e;->a:Lcom/vk/utils/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    sget-object v0, Lcom/vk/utils/a;->a:Lcom/vk/utils/a;

    invoke-static {v0}, Lcom/vk/utils/a;->a(Lcom/vk/utils/a;)V

    return-void
.end method
