.class Lcom/vkontakte/android/fragments/i/a$9;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$9;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$9;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->h(Lcom/vkontakte/android/fragments/i/a;)V

    return-void
.end method
