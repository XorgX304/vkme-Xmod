.class final Lcom/vkontakte/android/ui/holder/d/r$c;
.super Ljava/lang/Object;
.source "MyGameWithMenuHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/r;->C()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/ui/holder/d/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/ui/holder/d/r$c;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/d/r$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/holder/d/r$c;->a:Lcom/vkontakte/android/ui/holder/d/r$c;

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

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
