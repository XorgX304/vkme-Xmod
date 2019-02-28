.class final Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/d;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/core/dialogs/bottomsheet/b;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/b;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/b;->al_()V

    return-void
.end method
