.class final Lcom/vkontakte/android/data/a$7;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vkontakte/android/ui/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vkontakte/android/ui/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/PromoPost;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/vkontakte/android/data/a$7;->a:Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lcom/vkontakte/android/data/a$7;->a:Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v0, "impression"

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    return-void
.end method
