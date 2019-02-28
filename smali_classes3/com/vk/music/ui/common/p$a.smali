.class public final Lcom/vk/music/ui/common/p$a;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/music/ui/common/p$a;

    invoke-direct {v0}, Lcom/vk/music/ui/common/p$a;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/p$a;->a:Lcom/vk/music/ui/common/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/l;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    sget-object v1, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;->a:Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;

    check-cast v1, Lkotlin/jvm/a/b;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/ui/common/p$b;)Lcom/vk/music/ui/common/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/music/ui/common/p$b;",
            ")",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/n;",
            ">;"
        }
    .end annotation

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/music/ui/common/p;->a:Lcom/vk/music/ui/common/p;

    new-instance v1, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;-><init>(Ljava/lang/String;Lcom/vk/music/ui/common/p$b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/common/p;->a(Lkotlin/jvm/a/b;Ljava/lang/String;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/vk/music/ui/common/j;
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/music/ui/common/j;

    invoke-direct {v0}, Lcom/vk/music/ui/common/j;-><init>()V

    return-object v0
.end method
