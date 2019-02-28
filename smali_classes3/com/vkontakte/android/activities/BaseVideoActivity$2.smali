.class Lcom/vkontakte/android/activities/BaseVideoActivity$2;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$2;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 473
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$2;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->finish()V

    return-void
.end method
