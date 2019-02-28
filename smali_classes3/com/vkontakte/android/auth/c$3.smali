.class Lcom/vkontakte/android/auth/c$3;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/auth/c;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/auth/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/auth/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vkontakte/android/auth/c$3;->a:Lcom/vkontakte/android/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/vkontakte/android/auth/c$3;->a:Lcom/vkontakte/android/auth/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/auth/c;->a()V

    return-void
.end method
