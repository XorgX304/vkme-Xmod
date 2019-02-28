.class final Lcom/vk/apps/a$w;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a;->a(Lcom/vkontakte/android/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/apps/a$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/apps/a$w;

    invoke-direct {v0}, Lcom/vk/apps/a$w;-><init>()V

    sput-object v0, Lcom/vk/apps/a$w;->a:Lcom/vk/apps/a$w;

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

    .line 192
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
