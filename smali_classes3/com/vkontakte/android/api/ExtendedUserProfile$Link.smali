.class public Lcom/vkontakte/android/api/ExtendedUserProfile$Link;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ExtendedUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/ExtendedUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile$Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link$1;

    invoke-direct {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile$Link$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 253
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$Link;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
