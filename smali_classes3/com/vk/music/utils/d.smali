.class public final Lcom/vk/music/utils/d;
.super Ljava/lang/Object;
.source "PlayerFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/music/utils/d;

    invoke-direct {v0}, Lcom/vk/music/utils/d;-><init>()V

    sput-object v0, Lcom/vk/music/utils/d;->a:Lcom/vk/music/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vk/music/utils/b;->a:Lcom/vk/music/utils/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/music/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
