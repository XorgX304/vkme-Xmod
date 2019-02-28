.class final Lcom/vk/video/a/c$g;
.super Ljava/lang/Object;
.source "VideoActionsSheet.kt"

# interfaces
.implements Lcom/vk/music/view/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/c;->aq()Lcom/vk/music/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/a<",
        "Lcom/vk/music/fragment/menu/Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/a/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/video/a/c$g;

    invoke-direct {v0}, Lcom/vk/video/a/c$g;-><init>()V

    sput-object v0, Lcom/vk/video/a/c$g;->a:Lcom/vk/video/a/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/fragment/menu/Action;)J
    .locals 2

    const-string v0, "actionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget p1, p1, Lcom/vk/music/fragment/menu/Action;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 38
    check-cast p1, Lcom/vk/music/fragment/menu/Action;

    invoke-virtual {p0, p1}, Lcom/vk/video/a/c$g;->a(Lcom/vk/music/fragment/menu/Action;)J

    move-result-wide v0

    return-wide v0
.end method
