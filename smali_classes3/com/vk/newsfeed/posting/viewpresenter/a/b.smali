.class public final Lcom/vk/newsfeed/posting/viewpresenter/a/b;
.super Ljava/lang/Object;
.source "PostingSettingsLocalNavigator.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/a/a;


# instance fields
.field private final b:Lcom/vk/core/fragments/d;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/b;->b:Lcom/vk/core/fragments/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/vk/newsfeed/posting/settings/a;->af:Lcom/vk/newsfeed/posting/settings/a$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/settings/a$a;->a(Ljava/util/Date;)Lcom/vk/newsfeed/posting/settings/a;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/b;->b:Lcom/vk/core/fragments/d;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/posting/settings/a;->a(Landroid/support/v4/app/Fragment;I)V

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/b;->b:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v0

    const-class v1, Lcom/vk/newsfeed/posting/settings/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V

    return-void
.end method
