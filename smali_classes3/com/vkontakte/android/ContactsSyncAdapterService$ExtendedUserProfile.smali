.class public Lcom/vkontakte/android/ContactsSyncAdapterService$ExtendedUserProfile;
.super Lcom/vkontakte/android/UserProfile;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedUserProfile"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/RectF;

.field e:Lcom/vk/dto/photo/Photo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    return-void
.end method
