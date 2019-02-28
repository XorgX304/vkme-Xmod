.class public Lcom/vkontakte/android/sync/online/VkOnlineService;
.super Landroid/app/Service;
.source "VkOnlineService.java"


# instance fields
.field private a:Z

.field private b:Lcom/vkontakte/android/sync/online/d;

.field private c:Lcom/vkontakte/android/sync/online/f;

.field private d:Lcom/vkontakte/android/sync/online/a;

.field private e:Lcom/vkontakte/android/sync/online/e;

.field private f:Lcom/vkontakte/android/sync/online/b;

.field private g:Lcom/vkontakte/android/sync/online/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 60
    new-instance v0, Lcom/vkontakte/android/sync/online/d;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/d;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->b:Lcom/vkontakte/android/sync/online/d;

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->b:Lcom/vkontakte/android/sync/online/d;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/d;->a(I)V

    .line 63
    new-instance v0, Lcom/vkontakte/android/sync/online/f;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/f;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->c:Lcom/vkontakte/android/sync/online/f;

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->c:Lcom/vkontakte/android/sync/online/f;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/f;->a(I)V

    .line 66
    new-instance v0, Lcom/vkontakte/android/sync/online/a;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->d:Lcom/vkontakte/android/sync/online/a;

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->d:Lcom/vkontakte/android/sync/online/a;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/a;->a(I)V

    .line 69
    new-instance v0, Lcom/vkontakte/android/sync/online/e;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->e:Lcom/vkontakte/android/sync/online/e;

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->e:Lcom/vkontakte/android/sync/online/e;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/e;->a(I)V

    .line 72
    new-instance v0, Lcom/vkontakte/android/sync/online/b;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/b;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->f:Lcom/vkontakte/android/sync/online/b;

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->f:Lcom/vkontakte/android/sync/online/b;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/b;->a(I)V

    .line 75
    new-instance v0, Lcom/vkontakte/android/sync/online/c;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->g:Lcom/vkontakte/android/sync/online/c;

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->g:Lcom/vkontakte/android/sync/online/c;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/sync/online/c;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->b:Lcom/vkontakte/android/sync/online/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/d;->b()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->b:Lcom/vkontakte/android/sync/online/d;

    .line 83
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->c:Lcom/vkontakte/android/sync/online/f;

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/f;->b()V

    .line 84
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->c:Lcom/vkontakte/android/sync/online/f;

    .line 86
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->d:Lcom/vkontakte/android/sync/online/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/a;->b()V

    .line 87
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->d:Lcom/vkontakte/android/sync/online/a;

    .line 89
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->e:Lcom/vkontakte/android/sync/online/e;

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/e;->b()V

    .line 90
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->e:Lcom/vkontakte/android/sync/online/e;

    .line 92
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->f:Lcom/vkontakte/android/sync/online/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/b;->b()V

    .line 93
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->f:Lcom/vkontakte/android/sync/online/b;

    .line 95
    iget-object v1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->g:Lcom/vkontakte/android/sync/online/c;

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/c;->b()V

    .line 96
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->g:Lcom/vkontakte/android/sync/online/c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->a:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->b:Lcom/vkontakte/android/sync/online/d;

    .line 27
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->c:Lcom/vkontakte/android/sync/online/f;

    .line 28
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->d:Lcom/vkontakte/android/sync/online/a;

    .line 29
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->e:Lcom/vkontakte/android/sync/online/e;

    .line 30
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->f:Lcom/vkontakte/android/sync/online/b;

    .line 31
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->g:Lcom/vkontakte/android/sync/online/c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->a:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/VkOnlineService;->b()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->a:Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 36
    iget-boolean p1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->a:Z

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/VkOnlineService;->a()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/vkontakte/android/sync/online/VkOnlineService;->a:Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
