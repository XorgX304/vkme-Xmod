.class final Lcom/vk/music/fragment/modernactions/track/c$e;
.super Ljava/lang/Object;
.source "DefaultMusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c$e;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c$e;->a:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
