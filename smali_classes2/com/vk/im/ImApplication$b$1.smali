.class final Lcom/vk/im/ImApplication$b$1;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Lcom/vkontakte/android/data/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ImApplication$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ImApplication$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ImApplication$b$1;

    invoke-direct {v0}, Lcom/vk/im/ImApplication$b$1;-><init>()V

    sput-object v0, Lcom/vk/im/ImApplication$b$1;->a:Lcom/vk/im/ImApplication$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 185
    sget-object v0, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/b;->m()Z

    move-result v0

    return v0
.end method
