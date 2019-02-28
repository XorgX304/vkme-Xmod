.class Lcom/vkontakte/android/fragments/groupadmin/g$6;
.super Ljava/lang/Object;
.source "LinksFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->c(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$6;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$6;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$6;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$6;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/g;->b(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
