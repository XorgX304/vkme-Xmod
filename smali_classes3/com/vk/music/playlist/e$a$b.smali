.class final Lcom/vk/music/playlist/e$a$b;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e$a;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/e$a$b;

    invoke-direct {v0}, Lcom/vk/music/playlist/e$a$b;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/e$a$b;->a:Lcom/vk/music/playlist/e$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
