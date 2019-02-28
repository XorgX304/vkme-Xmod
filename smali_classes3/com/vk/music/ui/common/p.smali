.class public final Lcom/vk/music/ui/common/p;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/p$a;,
        Lcom/vk/music/ui/common/p$d;,
        Lcom/vk/music/ui/common/p$e;,
        Lcom/vk/music/ui/common/p$c;,
        Lcom/vk/music/ui/common/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/music/ui/common/p;

    invoke-direct {v0}, Lcom/vk/music/ui/common/p;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Lcom/vk/music/ui/common/q<",
            "TT;>;>(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/music/ui/common/o<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/vk/music/ui/common/p$e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vk/music/ui/common/p$e;-><init>(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/music/ui/common/o;

    return-object v0
.end method
