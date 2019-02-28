.class public final Lcom/vk/newsfeed/posting/settings/a$a;
.super Ljava/lang/Object;
.source "PostingPostponeSettingsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/settings/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lcom/vk/newsfeed/posting/settings/a;
    .locals 3

    .line 33
    new-instance v0, Lcom/vk/newsfeed/posting/settings/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/settings/a;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "date"

    .line 36
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/settings/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 30
    invoke-static {}, Lcom/vk/newsfeed/posting/settings/a;->as()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
