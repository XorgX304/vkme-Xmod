.class final Lcom/vk/attachpicker/d$b;
.super Ljava/lang/Object;
.source "AttachmentsEditorUtils.kt"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/d;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/d;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/d;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/d$b;->a:Lcom/vk/attachpicker/d;

    iput-object p2, p0, Lcom/vk/attachpicker/d$b;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/d$b;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Void;
    .locals 10

    .line 83
    iget-object p1, p0, Lcom/vk/attachpicker/d$b;->a:Lcom/vk/attachpicker/d;

    invoke-static {p1}, Lcom/vk/attachpicker/d;->a(Lcom/vk/attachpicker/d;)Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/attachpicker/d$b;->b:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
