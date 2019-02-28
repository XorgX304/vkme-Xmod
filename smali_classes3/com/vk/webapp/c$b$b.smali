.class final Lcom/vk/webapp/c$b$b;
.super Ljava/lang/Object;
.source "CommunityCreationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/c$b;->VKWebAppGroupCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/c$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/c$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/c$b$b;->a:Lcom/vk/webapp/c$b;

    iput p2, p0, Lcom/vk/webapp/c$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p0, Lcom/vk/webapp/c$b$b;->b:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v1, p0, Lcom/vk/webapp/c$b$b;->a:Lcom/vk/webapp/c$b;

    iget-object v1, v1, Lcom/vk/webapp/c$b;->a:Lcom/vk/webapp/c;

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->a(Lcom/vk/core/fragments/d;)V

    .line 67
    iget-object v0, p0, Lcom/vk/webapp/c$b$b;->a:Lcom/vk/webapp/c$b;

    iget-object v0, v0, Lcom/vk/webapp/c$b;->a:Lcom/vk/webapp/c;

    invoke-virtual {v0}, Lcom/vk/webapp/c;->finish()V

    return-void
.end method
