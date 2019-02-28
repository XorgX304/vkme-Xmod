.class public final Lcom/vk/messenger/engine/models/j$a;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/models/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/messenger/engine/models/j$a;

.field private static final b:Lcom/vk/messenger/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/messenger/engine/models/j$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/j$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/models/j$a;->a:Lcom/vk/messenger/engine/models/j$a;

    .line 42
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/j$a;->b:Lcom/vk/messenger/engine/models/ImageList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/messenger/engine/models/j$a;->b:Lcom/vk/messenger/engine/models/ImageList;

    return-object v0
.end method
