.class public final Lcom/vk/music/ui/track/f$a;
.super Ljava/lang/Object;
.source "MusicTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/track/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/f$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/track/f$a$a;


# instance fields
.field private b:I

.field private c:Z

.field private d:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/ui/track/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/f$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/ui/track/f$a;->a:Lcom/vk/music/ui/track/f$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/model/i;)V
    .locals 1

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/f$a;->f:Lcom/vk/music/model/i;

    .line 47
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$menuClickListener$1;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$menuClickListener$1;

    check-cast p1, Lkotlin/jvm/a/m;

    iput-object p1, p0, Lcom/vk/music/ui/track/f$a;->d:Lkotlin/jvm/a/m;

    .line 48
    sget-object p1, Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;->a:Lcom/vk/music/ui/track/MusicTrackItemsAdapter$Builder$itemClickListener$1;

    check-cast p1, Lkotlin/jvm/a/m;

    iput-object p1, p0, Lcom/vk/music/ui/track/f$a;->e:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/music/ui/track/f$a;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/f$a;

    iput p1, v0, Lcom/vk/music/ui/track/f$a;->b:I

    return-object v0
.end method

.method public final a(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/ui/track/f$a;"
        }
    .end annotation

    const-string v0, "menuClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/f$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/f$a;->d:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/music/ui/track/f$a;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/f$a;

    .line 54
    iput-boolean p1, v0, Lcom/vk/music/ui/track/f$a;->c:Z

    return-object v0
.end method

.method public final a()Lcom/vk/music/ui/track/f;
    .locals 8

    .line 52
    new-instance v7, Lcom/vk/music/ui/track/f;

    sget-object v0, Lcom/vk/music/ui/track/f$a;->a:Lcom/vk/music/ui/track/f$a$a;

    iget v1, p0, Lcom/vk/music/ui/track/f$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/f$a$a;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/ui/track/f$a;->e:Lkotlin/jvm/a/m;

    iget-object v3, p0, Lcom/vk/music/ui/track/f$a;->d:Lkotlin/jvm/a/m;

    iget-object v4, p0, Lcom/vk/music/ui/track/f$a;->f:Lcom/vk/music/model/i;

    iget-boolean v5, p0, Lcom/vk/music/ui/track/f$a;->c:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/track/f;-><init>(ILkotlin/jvm/a/m;Lkotlin/jvm/a/m;Lcom/vk/music/model/i;ZLkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public final b(Lkotlin/jvm/a/m;)Lcom/vk/music/ui/track/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)",
            "Lcom/vk/music/ui/track/f$a;"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/music/ui/track/f$a;

    iput-object p1, v0, Lcom/vk/music/ui/track/f$a;->e:Lkotlin/jvm/a/m;

    return-object v0
.end method
