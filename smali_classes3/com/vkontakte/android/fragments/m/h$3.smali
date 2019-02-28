.class Lcom/vkontakte/android/fragments/m/h$3;
.super Ljava/lang/Object;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/h;->a(Lcom/vkontakte/android/api/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/VideoAlbum;

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/m/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vkontakte/android/api/VideoAlbum;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$3;->c:Lcom/vkontakte/android/fragments/m/h;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/h$3;->a:Lcom/vkontakte/android/api/VideoAlbum;

    iput p3, p0, Lcom/vkontakte/android/fragments/m/h$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/h$3;->c:Lcom/vkontakte/android/fragments/m/h;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m/h$3;->a:Lcom/vkontakte/android/api/VideoAlbum;

    iget v0, p0, Lcom/vkontakte/android/fragments/m/h$3;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/fragments/m/h;->b(Lcom/vkontakte/android/api/VideoAlbum;I)V

    return-void
.end method
